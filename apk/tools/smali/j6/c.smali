.class public Lj6/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr6/b;

.field public static final b:Lr6/b;

.field public static final c:Lr6/b;

.field public static final d:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".info"

    invoke-static {v0}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v0

    sput-object v0, Lj6/c;->a:Lr6/b;

    const-string v0, "serverTimeOffset"

    invoke-static {v0}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v0

    sput-object v0, Lj6/c;->b:Lr6/b;

    const-string v0, "authenticated"

    invoke-static {v0}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v0

    sput-object v0, Lj6/c;->c:Lr6/b;

    const-string v0, "connected"

    invoke-static {v0}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v0

    sput-object v0, Lj6/c;->d:Lr6/b;

    return-void
.end method
