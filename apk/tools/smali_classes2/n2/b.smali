.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/b;->g:J

    iput-object p3, p0, Ln2/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Ln2/b;->g:J

    iget-object v2, p0, Ln2/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln2/f;->e(JLjava/lang/String;)V

    return-void
.end method
