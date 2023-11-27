.class public final synthetic Lw9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lw9/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lw9/c$f;

.field public final synthetic k:Ljava/nio/ByteBuffer;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lw9/c;Ljava/lang/String;ILw9/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->g:Lw9/c;

    iput-object p2, p0, Lw9/b;->h:Ljava/lang/String;

    iput p3, p0, Lw9/b;->i:I

    iput-object p4, p0, Lw9/b;->j:Lw9/c$f;

    iput-object p5, p0, Lw9/b;->k:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lw9/b;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lw9/b;->g:Lw9/c;

    iget-object v1, p0, Lw9/b;->h:Ljava/lang/String;

    iget v2, p0, Lw9/b;->i:I

    iget-object v3, p0, Lw9/b;->j:Lw9/c$f;

    iget-object v4, p0, Lw9/b;->k:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lw9/b;->l:J

    invoke-static/range {v0 .. v6}, Lw9/c;->i(Lw9/c;Ljava/lang/String;ILw9/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
