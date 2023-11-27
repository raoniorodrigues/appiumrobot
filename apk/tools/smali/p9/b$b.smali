.class public final Lp9/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b;->g(Lia/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp9/b;


# direct methods
.method constructor <init>(Lp9/b;)V
    .locals 0

    iput-object p1, p0, Lp9/b$b;->a:Lp9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 0

    iget-object p1, p0, Lp9/b$b;->a:Lp9/b;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lp9/b;->b(Lp9/b;Lia/c$b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lp9/b$b;->a:Lp9/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp9/b;->b(Lp9/b;Lia/c$b;)V

    return-void
.end method
