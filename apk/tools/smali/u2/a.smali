.class public final Lu2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/a$a;,
        Lu2/a$c;,
        Lu2/a$b;
    }
.end annotation


# static fields
.field public static final f:Lu2/a$a;

.field private static final g:Ljava/lang/String;

.field public static h:Lu2/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu2/a;->f:Lu2/a$a;

    const-class v0, Lu2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu2/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu2/a;)J
    .locals 2

    iget-wide v0, p0, Lu2/a;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lu2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lu2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lu2/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lu2/a;J)V
    .locals 0

    iput-wide p1, p0, Lu2/a;->b:J

    return-void
.end method

.method public static final synthetic g(Lu2/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lu2/a;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le2/e0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lu2/a;->e:Z

    return v0
.end method
