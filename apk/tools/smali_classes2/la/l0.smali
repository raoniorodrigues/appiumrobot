.class public final synthetic Lla/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/v$c;


# instance fields
.field public final synthetic a:Lla/m0;

.field public final synthetic b:Lia/i;

.field public final synthetic c:Lia/j$d;


# direct methods
.method public synthetic constructor <init>(Lla/m0;Lia/i;Lia/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/l0;->a:Lla/m0;

    iput-object p2, p0, Lla/l0;->b:Lia/i;

    iput-object p3, p0, Lla/l0;->c:Lia/j$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lla/l0;->a:Lla/m0;

    iget-object v1, p0, Lla/l0;->b:Lia/i;

    iget-object v2, p0, Lla/l0;->c:Lia/j$d;

    invoke-static {v0, v1, v2, p1, p2}, Lla/m0;->b(Lla/m0;Lia/i;Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
