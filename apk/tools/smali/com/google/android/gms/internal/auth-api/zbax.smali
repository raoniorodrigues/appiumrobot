.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbbg;

.field public final synthetic zbb:Lb4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lb4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbax;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbax;->zbb:Lb4/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbax;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbax;->zbb:Lb4/b;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbbh;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbbc;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbbc;-><init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbam;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/b;

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/zbam;->zbc(Lcom/google/android/gms/internal/auth-api/zbac;Lb4/b;)V

    return-void
.end method
