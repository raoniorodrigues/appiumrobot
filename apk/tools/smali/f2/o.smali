.class public final Lf2/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/o$b;,
        Lf2/o$a;
    }
.end annotation


# static fields
.field public static final b:Lf2/o$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lf2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf2/o;->b:Lf2/o$a;

    const-class v0, Lf2/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/o;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Le2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/r;

    invoke-direct {v0, p1, p2, p3}, Lf2/r;-><init>(Landroid/content/Context;Ljava/lang/String;Le2/a;)V

    iput-object v0, p0, Lf2/o;->a:Lf2/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Le2/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf2/o;-><init>(Landroid/content/Context;Ljava/lang/String;Le2/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf2/o;->a:Lf2/r;

    invoke-virtual {v0}, Lf2/r;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lf2/o;->a:Lf2/r;

    invoke-virtual {v0, p1, p2}, Lf2/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
