.class public Lcom/google/android/gms/contextmanager/fence/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static OR(Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->hM(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->Ps()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->hX(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->Pt()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->hX(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->Pr()J

    move-result-wide v2

    const/4 v1, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->ik(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->Pu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->ic(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->Pq()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->hX(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->hS(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public OS(Landroid/os/Parcel;)Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->ix(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, v7

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;-><init>(IIJLjava/lang/String;I)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iG(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iO(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->io(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iB(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iB(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iz(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iE(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->iB(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public OT(I)[Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/contextmanager/fence/internal/g;->OS(Landroid/os/Parcel;)Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/contextmanager/fence/internal/g;->OT(I)[Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    move-result-object v0

    return-object v0
.end method
