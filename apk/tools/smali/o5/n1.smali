.class public final Lo5/n1;
.super Lcom/google/firebase/auth/c;
.source ""


# instance fields
.field private final b:Lcom/google/firebase/auth/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/j0;

    iput-object p1, p0, Lo5/n1;->b:Lcom/google/firebase/auth/j0;

    return-void
.end method
