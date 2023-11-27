.class public final synthetic Lp5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/a$a;


# instance fields
.field public final synthetic a:Lp7/a$a;

.field public final synthetic b:Lp7/a$a;


# direct methods
.method public synthetic constructor <init>(Lp7/a$a;Lp7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/z;->a:Lp7/a$a;

    iput-object p2, p0, Lp5/z;->b:Lp7/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lp7/b;)V
    .locals 2

    iget-object v0, p0, Lp5/z;->a:Lp7/a$a;

    iget-object v1, p0, Lp5/z;->b:Lp7/a$a;

    invoke-static {v0, v1, p1}, Lp5/c0;->d(Lp7/a$a;Lp7/a$a;Lp7/b;)V

    return-void
.end method
