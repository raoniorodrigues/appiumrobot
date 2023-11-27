.class public final synthetic Ln2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/c;->g:J

    iput-object p3, p0, Ln2/c;->h:Ljava/lang/String;

    iput-object p4, p0, Ln2/c;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Ln2/c;->g:J

    iget-object v2, p0, Ln2/c;->h:Ljava/lang/String;

    iget-object v3, p0, Ln2/c;->i:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Ln2/f;->b(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
