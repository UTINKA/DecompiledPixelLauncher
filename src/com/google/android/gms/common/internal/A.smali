.class final Lcom/google/android/gms/common/internal/A;
.super Lcom/google/android/gms/common/internal/i;


# instance fields
.field final synthetic jl:Lcom/google/android/gms/common/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/x;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/A;->jl:Lcom/google/android/gms/common/internal/x;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/i;-><init>(Lcom/google/android/gms/common/internal/x;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected jV()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->jl:Lcom/google/android/gms/common/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->kP(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->nk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c;->jp(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected jW(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->jl:Lcom/google/android/gms/common/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->kP(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->jp(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/A;->jl:Lcom/google/android/gms/common/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/x;->kJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
