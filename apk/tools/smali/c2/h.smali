.class public final synthetic Lc2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/n$a;


# instance fields
.field public final synthetic a:Lia/j$d;


# direct methods
.method public synthetic constructor <init>(Lia/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->a:Lia/j$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc2/h;->a:Lia/j$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
