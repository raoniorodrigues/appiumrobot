.class public Lbb/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/a1$e;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/x;

    invoke-direct {v0, p1, p0}, Lbb/x;-><init>(Lbb/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic B0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb/z2;->i(Lcom/google/firebase/auth/a0;)Lbb/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic C0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/y;

    invoke-direct {v0, p1, p0}, Lbb/y;-><init>(Lbb/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic D0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb/z2;->i(Lcom/google/firebase/auth/a0;)Lbb/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic E0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/a0;

    invoke-direct {v0, p1, p0}, Lbb/a0;-><init>(Lbb/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic F0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic G0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic S(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->z0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic T(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->v0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic U(Lbb/a1$b;Lbb/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->o0(Lbb/a1$b;Lbb/a1$f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->p0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic W(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->r0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic X(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->B0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic Y(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->C0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->y0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic a0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->n0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->q0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->A0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->F0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->E0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->x0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->u0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic h0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->D0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic i0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->s0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->w0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/q0;->G0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic l0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/q0;->t0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;
    .locals 2

    invoke-virtual {p0}, Lbb/a1$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lbb/a1$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbb/a1$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic o0(Lbb/a1$b;Lbb/a1$f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/a0;->Z(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/c0;

    invoke-static {p0}, Lbb/z2;->k(Lcom/google/firebase/auth/c0;)Lbb/a1$u;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic p0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lbb/z2;->h(Lcom/google/firebase/auth/i;)Lbb/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic q0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lbb/z2;->h(Lcom/google/firebase/auth/i;)Lbb/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic r0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lbb/z2;->h(Lcom/google/firebase/auth/i;)Lbb/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic s0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lbb/z2;->h(Lcom/google/firebase/auth/i;)Lbb/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic t0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb/z2;->i(Lcom/google/firebase/auth/a0;)Lbb/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic u0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic v0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic w0(Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-static {p1}, Lbb/z2;->h(Lcom/google/firebase/auth/i;)Lbb/a1$a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User was not linked to an account with the given provider."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbb/v;->c()Lbb/a1$g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic x0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb/z2;->i(Lcom/google/firebase/auth/a0;)Lbb/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic y0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/z;

    invoke-direct {v0, p1, p0}, Lbb/z;-><init>(Lbb/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p0

    invoke-interface {p1, p0}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic z0(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb/z2;->i(Lcom/google/firebase/auth/a0;)Lbb/a1$b0;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbb/v;->e(Ljava/lang/Exception;)Lbb/a1$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H0(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbb/q0;->a:Landroid/app/Activity;

    return-void
.end method

.method public J(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$q;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p4, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->r0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/l0;

    invoke-direct {p2, p4}, Lbb/l0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-static {p3}, Lbb/z2;->a(Lbb/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/a0;->s0(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/p0;

    invoke-direct {p2, p4}, Lbb/p0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public N(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->n0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/d0;

    invoke-direct {v0, p1, p3}, Lbb/d0;-><init>(Lcom/google/firebase/auth/a0;Lbb/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public P(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$y;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2}, Lbb/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Lbb/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lbb/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Lbb/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lbb/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    iget-object p2, p0, Lbb/q0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/a0;->k0(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/k0;

    invoke-direct {p2, p3}, Lbb/k0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public Q(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$y;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2}, Lbb/a1$y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v0

    invoke-virtual {p2}, Lbb/a1$y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lbb/a1$y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_0
    invoke-virtual {p2}, Lbb/a1$y;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lbb/a1$y;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_1
    iget-object p2, p0, Lbb/q0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/a0;->l0(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/n0;

    invoke-direct {p2, p3}, Lbb/n0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public R(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->o0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/e0;

    invoke-direct {v0, p1, p3}, Lbb/e0;-><init>(Lcom/google/firebase/auth/a0;Lbb/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public e(Lbb/a1$b;Lbb/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p2, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->h0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lbb/b0;

    invoke-direct {v1, p2, p1}, Lbb/b0;-><init>(Lbb/a1$f0;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->m0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/o0;

    invoke-direct {p2, p3}, Lbb/o0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public l(Lbb/a1$b;Lbb/a1$q;Lbb/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$q;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->i0()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/m0;

    invoke-direct {p2, p3}, Lbb/m0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    invoke-static {p2}, Lbb/z2;->a(Lbb/a1$q;)Lcom/google/firebase/auth/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->j0(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/w;

    invoke-direct {p2, p3}, Lbb/w;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public o(Lbb/a1$b;Ljava/lang/Boolean;Lbb/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/Boolean;",
            "Lbb/a1$f0<",
            "Lbb/a1$u;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbb/g0;

    invoke-direct {v1, p1, p3, p2}, Lbb/g0;-><init>(Lbb/a1$b;Lbb/a1$f0;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p2}, Lbb/z2;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/o0;

    if-nez p2, :cond_1

    invoke-static {}, Lbb/v;->b()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->p0(Lcom/google/firebase/auth/o0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/c0;

    invoke-direct {v0, p1, p3}, Lbb/c0;-><init>(Lcom/google/firebase/auth/a0;Lbb/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public v(Lbb/a1$b;Lbb/a1$d0;Lbb/a1$f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$d0;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/d1$a;

    invoke-direct {v0}, Lcom/google/firebase/auth/d1$a;-><init>()V

    invoke-virtual {p2}, Lbb/a1$d0;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lbb/a1$d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/d1$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/d1$a;

    :cond_1
    invoke-virtual {p2}, Lbb/a1$d0;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lbb/a1$d0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lbb/a1$d0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/d1$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/d1$a;

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/auth/d1$a;->a()Lcom/google/firebase/auth/d1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->q0(Lcom/google/firebase/auth/d1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lbb/f0;

    invoke-direct {v0, p1, p3}, Lbb/f0;-><init>(Lcom/google/firebase/auth/a0;Lbb/a1$f0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public w(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p2}, Lbb/z2;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lbb/v;->b()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->f0(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/h0;

    invoke-direct {p2, p3}, Lbb/h0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public x(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p2}, Lbb/z2;->b(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lbb/v;->b()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p3, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/a0;->g0(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lbb/i0;

    invoke-direct {p2, p3}, Lbb/i0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public y(Lbb/a1$b;Lbb/a1$f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbb/q0;->m0(Lbb/a1$b;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lbb/v;->d()Lbb/a1$g;

    move-result-object p1

    invoke-interface {p2, p1}, Lbb/a1$f0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->Y()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lbb/j0;

    invoke-direct {v0, p2}, Lbb/j0;-><init>(Lbb/a1$f0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
