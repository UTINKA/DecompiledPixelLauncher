.class Lcom/google/android/gms/location/internal/d;
.super Lcom/google/android/gms/location/zze$zza;


# instance fields
.field private Ce:Landroid/os/Handler;


# direct methods
.method private FW(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/d;->Ce:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/d;->Ce:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "LocationClientHelper"

    const-string/jumbo v1, "Received a data in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/internal/d;->FW(ILjava/lang/Object;)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/internal/d;->FW(ILjava/lang/Object;)V

    return-void
.end method
