.class public Lcom/google/firebase/auth/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/q0$b;,
        Lcom/google/firebase/auth/q0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/auth/o0;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/p0;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/p0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/p0;)V

    return-void
.end method
