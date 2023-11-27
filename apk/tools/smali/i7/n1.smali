.class public final synthetic Li7/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/n1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7/n1;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Li7/o1;->e(Ljava/lang/String;Landroid/database/Cursor;)Lf7/e;

    move-result-object p1

    return-object p1
.end method
