.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic a:Lj5/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj5/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/e;->a:Lj5/f;

    iput-object p2, p0, Lj5/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj5/e;->a:Lj5/f;

    iget-object v1, p0, Lj5/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lj5/f;->b(Lj5/f;Landroid/content/Context;)Lv7/a;

    move-result-object v0

    return-object v0
.end method
