.class public final Lu2/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/n$a;

.field final synthetic b:Lu2/n$b;


# direct methods
.method constructor <init>(Lu2/n$a;Lu2/n$b;)V
    .locals 0

    iput-object p1, p0, Lu2/n$d;->a:Lu2/n$a;

    iput-object p2, p0, Lu2/n$d;->b:Lu2/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu2/n$d;->a:Lu2/n$a;

    sget-object v1, Lu2/n;->a:Lu2/n;

    iget-object v1, p0, Lu2/n$d;->b:Lu2/n$b;

    invoke-static {v1}, Lu2/n;->g(Lu2/n$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lu2/n$a;->a(Z)V

    return-void
.end method
