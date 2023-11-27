.class public final synthetic Li7/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/t;


# instance fields
.field public final synthetic a:Li7/t2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li7/t2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/r2;->a:Li7/t2;

    iput p2, p0, Li7/r2;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li7/r2;->a:Li7/t2;

    iget v1, p0, Li7/r2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Li7/t2;->u(Li7/t2;ILandroid/database/Cursor;)Lk7/g;

    move-result-object p1

    return-object p1
.end method
