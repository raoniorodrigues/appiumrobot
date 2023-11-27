.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lg0/k;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lg0/k;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g;->a:Lg0/k;

    iput-object p2, p0, Lg0/g;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/g;->a:Lg0/k;

    iget-object v1, p0, Lg0/g;->b:Landroid/util/Size;

    invoke-static {v0, v1, p1}, Lg0/k;->s(Lg0/k;Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
