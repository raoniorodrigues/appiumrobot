.class public final synthetic Li7/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/t;


# instance fields
.field public final synthetic a:Li7/v1;


# direct methods
.method public synthetic constructor <init>(Li7/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/u1;->a:Li7/v1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7/u1;->a:Li7/v1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Li7/v1;->g(Li7/v1;Landroid/database/Cursor;)Lk7/k;

    move-result-object p1

    return-object p1
.end method
