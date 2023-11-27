.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ln1/a;
.source ""

# interfaces
.implements Ly4/h;


# instance fields
.field private c:Ly4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Ln1/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ly4/i;

    if-nez v0, :cond_0

    new-instance v0, Ly4/i;

    invoke-direct {v0, p0}, Ly4/i;-><init>(Ly4/h;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ly4/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ly4/i;

    invoke-virtual {v0, p1, p2}, Ly4/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
