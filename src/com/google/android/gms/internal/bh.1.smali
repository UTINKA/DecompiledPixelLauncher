.class Lcom/google/android/gms/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d;
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field final synthetic ud:Lcom/google/android/gms/internal/bB;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/bB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/bB;Lcom/google/android/gms/internal/bD;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/bB;)V

    return-void
.end method


# virtual methods
.method public gw(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0}, Lcom/google/android/gms/internal/bB;->Av(Lcom/google/android/gms/internal/bB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/bB;->zY(Lcom/google/android/gms/internal/bB;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/bB;->Ae(Lcom/google/android/gms/internal/bB;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0}, Lcom/google/android/gms/internal/bB;->Av(Lcom/google/android/gms/internal/bB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0}, Lcom/google/android/gms/internal/bB;->Ap(Lcom/google/android/gms/internal/bB;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0}, Lcom/google/android/gms/internal/bB;->AI(Lcom/google/android/gms/internal/bB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v1}, Lcom/google/android/gms/internal/bB;->Av(Lcom/google/android/gms/internal/bB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public gx(I)V
    .locals 0

    return-void
.end method

.method public gy(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-static {v0}, Lcom/google/android/gms/internal/bB;->Aa(Lcom/google/android/gms/internal/bB;)Lcom/google/android/gms/internal/bg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cg;

    iget-object v2, p0, Lcom/google/android/gms/internal/bh;->ud:Lcom/google/android/gms/internal/bB;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/bB;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bg;->yw(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
.end method
