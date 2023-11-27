.class public final synthetic Ly7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ly7/u;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ly7/j;->b:Ly7/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj5/n;)V
    .locals 2

    iget-object v0, p0, Ly7/j;->a:Landroid/content/Context;

    iget-object v1, p0, Ly7/j;->b:Ly7/u;

    invoke-static {v0, v1, p1, p2}, Ly7/k;->a(Landroid/content/Context;Ly7/u;Ljava/lang/String;Lj5/n;)V

    return-void
.end method
