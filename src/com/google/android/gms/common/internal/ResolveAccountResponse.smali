.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final jI:I

.field private jJ:Z

.field jK:Landroid/os/IBinder;

.field private jL:Lcom/google/android/gms/common/ConnectionResult;

.field private jM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/M;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/M;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jI:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jK:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jL:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jJ:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jM:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    instance-of v2, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jL:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move v0, v1

    :cond_0
    return v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->lL()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->lL()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public lL()Lcom/google/android/gms/common/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jK:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzq$zza;->zzgw(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method public lM()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jL:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public lN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jJ:Z

    return v0
.end method

.method public lO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->jM:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/M;->lQ(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V

    return-void
.end method
