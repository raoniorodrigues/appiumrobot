.class Ls5/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Ls5/e;


# direct methods
.method private constructor <init>(Ls5/e;)V
    .locals 3

    iput-object p1, p0, Ls5/e$b;->c:Ls5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls5/e;->a(Ls5/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lv5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, Ls5/e$b;->a:Ljava/lang/String;

    invoke-static {p1}, Ls5/e;->a(Ls5/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls5/e$b;->b:Ljava/lang/String;

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls5/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Ls5/e;->b(Ls5/e;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    iput-object p1, p0, Ls5/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ls5/e$b;->b:Ljava/lang/String;

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Ls5/f;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Ls5/e$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ls5/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ls5/e;Ls5/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls5/e$b;-><init>(Ls5/e;)V

    return-void
.end method

.method static synthetic a(Ls5/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ls5/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
