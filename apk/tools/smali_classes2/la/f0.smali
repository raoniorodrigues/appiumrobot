.class public final synthetic Lla/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lia/j$d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/f0;->g:Lia/j$d;

    iput-object p2, p0, Lla/f0;->h:Ljava/lang/String;

    iput-object p3, p0, Lla/f0;->i:Ljava/lang/String;

    iput-object p4, p0, Lla/f0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lla/f0;->g:Lia/j$d;

    iget-object v1, p0, Lla/f0;->h:Ljava/lang/String;

    iget-object v2, p0, Lla/f0;->i:Ljava/lang/String;

    iget-object v3, p0, Lla/f0;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lla/h0;->a(Lia/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
