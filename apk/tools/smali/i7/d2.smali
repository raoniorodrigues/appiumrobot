.class public final synthetic Li7/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lj7/p;

.field public final synthetic c:Lj7/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lj7/p;Lj7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d2;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Li7/d2;->b:Lj7/p;

    iput-object p3, p0, Li7/d2;->c:Lj7/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li7/d2;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Li7/d2;->b:Lj7/p;

    iget-object v2, p0, Li7/d2;->c:Lj7/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Li7/e2;->t(Ljava/util/SortedSet;Lj7/p;Lj7/k;Landroid/database/Cursor;)V

    return-void
.end method
