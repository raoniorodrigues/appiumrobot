.class public final Lwb/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    const-class v6, Lwb/a;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lwb/d;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Lwb/a;->a:Lwb/d;

    aput-object v7, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lwb/a;

    sget-object v6, Lwb/a;->a:Lwb/d;

    invoke-direct {v2, v6}, Lwb/a;-><init>(Lwb/d;)V

    :goto_2
    sput-object v2, Lwb/c;->a:Lwb/a;

    if-eqz v3, :cond_2

    :try_start_2
    const-string v2, "io.perfmark.PerfMark.debug"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "java.util.logging.Logger"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "getLogger"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-class v8, Lwb/c;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "java.util.logging.Level"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "FINE"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "log"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v4

    aput-object v0, v10, v5

    const-class v0, Ljava/lang/Throwable;

    const/4 v7, 0x2

    aput-object v0, v10, v7

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Error during PerfMark.<clinit>"

    aput-object v1, v2, v5

    aput-object v3, v2, v7

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwb/d;
    .locals 3

    sget-object v0, Lwb/c;->a:Lwb/a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Lwb/a;->a(Ljava/lang/String;J)Lwb/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Lwb/d;
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0, p1, p2}, Lwb/a;->a(Ljava/lang/String;J)Lwb/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lwb/d;)V
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0, p1}, Lwb/a;->b(Ljava/lang/String;Lwb/d;)V

    return-void
.end method

.method public static d(Lwb/b;)V
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0}, Lwb/a;->c(Lwb/b;)V

    return-void
.end method

.method public static e()Lwb/b;
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0}, Lwb/a;->d()Lwb/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0}, Lwb/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lwb/d;)V
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0, p1}, Lwb/a;->f(Ljava/lang/String;Lwb/d;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0}, Lwb/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lwb/d;)V
    .locals 1

    sget-object v0, Lwb/c;->a:Lwb/a;

    invoke-virtual {v0, p0, p1}, Lwb/a;->h(Ljava/lang/String;Lwb/d;)V

    return-void
.end method
