.class final Lcom/google/android/gms/common/internal/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic iu:Lcom/google/android/gms/common/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/x;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private jY(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/F;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/F;->jX()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/F;->lo()V

    return-void
.end method

.method private jZ(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/x;->je:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/x;->gH()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/j;->jZ(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v2, "GmsClient"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/j;->jZ(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/j;->jY(Landroid/os/Message;)V

    goto :goto_1

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/j;->jY(Landroid/os/Message;)V

    return-void

    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/PendingIntent;

    if-nez v1, :cond_7

    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->kP(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c;->jp(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/x;->kJ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/common/internal/x;->ld(Lcom/google/android/gms/common/internal/x;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->kO(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/B;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/x;->kX(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/common/internal/x;->kR(Lcom/google/android/gms/common/internal/x;IILandroid/os/IInterface;)Z

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->kO(Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/B;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/internal/B;->le(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->iu:Lcom/google/android/gms/common/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/x;->gN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/j;->jY(Landroid/os/Message;)V

    return-void

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/F;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/F;->lm()V

    return-void
.end method
