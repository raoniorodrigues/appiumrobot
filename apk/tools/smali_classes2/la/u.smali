.class public final synthetic Lla/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lla/v$c;


# instance fields
.field public final synthetic a:Lla/v;

.field public final synthetic b:Lla/v$c;


# direct methods
.method public synthetic constructor <init>(Lla/v;Lla/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/u;->a:Lla/v;

    iput-object p2, p0, Lla/u;->b:Lla/v$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lla/u;->a:Lla/v;

    iget-object v1, p0, Lla/u;->b:Lla/v$c;

    invoke-static {v0, v1, p1, p2}, Lla/v;->a(Lla/v;Lla/v$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
