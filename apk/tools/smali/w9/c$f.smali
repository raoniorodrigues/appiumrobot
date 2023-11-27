.class Lw9/c$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lia/b$a;

.field public final b:Lw9/c$d;


# direct methods
.method constructor <init>(Lia/b$a;Lw9/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/c$f;->a:Lia/b$a;

    iput-object p2, p0, Lw9/c$f;->b:Lw9/c$d;

    return-void
.end method
