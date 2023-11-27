.class public final Lcom/google/android/gms/common/api/internal/l1;
.super Lb5/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/common/internal/d;

.field private f:La5/f;

.field private g:Lcom/google/android/gms/common/api/internal/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La5/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/l1;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/l1;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lb5/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic v0(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/k1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Lcom/google/android/gms/common/api/internal/k1;

    return-object p0
.end method

.method static bridge synthetic w0(Lcom/google/android/gms/common/api/internal/l1;Lb5/l;)V
    .locals 3

    invoke-virtual {p1}, Lb5/l;->Y()Lh4/b;

    move-result-object v0

    invoke-virtual {v0}, Lh4/b;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb5/l;->Z()Lcom/google/android/gms/common/internal/r0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/r0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->Y()Lh4/b;

    move-result-object v0

    invoke-virtual {v0}, Lh4/b;->c0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/k1;->a(Lh4/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Lcom/google/android/gms/common/api/internal/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/r0;->Z()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/k1;->c(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final e(Lh4/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k1;->a(Lh4/b;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    invoke-interface {p1, p0}, La5/f;->a(Lb5/f;)V

    return-void
.end method

.method public final x(Lb5/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/internal/l1;Lb5/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x0(Lcom/google/android/gms/common/api/internal/k1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/l1;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->h()La5/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->g:Lcom/google/android/gms/common/api/internal/k1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    invoke-interface {p1}, La5/f;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/i1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Lcom/google/android/gms/common/api/internal/l1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->f:La5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method
