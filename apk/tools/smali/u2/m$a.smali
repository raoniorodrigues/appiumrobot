.class public final Lu2/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lu2/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lu2/m;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedRedirectUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/p0;->s:Lu2/p0$b;

    invoke-static {p1}, Lu2/p0;->s(Landroid/content/Context;)V

    new-instance v0, Lu2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lu2/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
