.class public final synthetic Le2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/w;->g:Landroid/content/Context;

    iput-object p2, p0, Le2/w;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le2/w;->g:Landroid/content/Context;

    iget-object v1, p0, Le2/w;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Le2/e0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
