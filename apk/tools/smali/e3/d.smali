.class public final Le3/d;
.super Lp/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/d$a;
    }
.end annotation


# static fields
.field public static final b:Le3/d$a;

.field private static c:Lp/c;

.field private static d:Lp/f;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/d;->b:Le3/d$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le3/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/e;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lp/c;
    .locals 1

    sget-object v0, Le3/d;->c:Lp/c;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Le3/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e()Lp/f;
    .locals 1

    sget-object v0, Le3/d;->d:Lp/f;

    return-object v0
.end method

.method public static final synthetic f(Lp/f;)V
    .locals 0

    sput-object p0, Le3/d;->d:Lp/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp/c;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lp/c;->f(J)Z

    sget-object p1, Le3/d;->b:Le3/d$a;

    sput-object p2, Le3/d;->c:Lp/c;

    invoke-static {p1}, Le3/d$a;->a(Le3/d$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
