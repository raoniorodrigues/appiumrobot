.class Ljb/e$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljb/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/n$e<",
            "Ljb/n$g;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljb/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/n$e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljb/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/n$e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljb/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/n$e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljb/n$e;Ljb/n$e;Ljb/n$e;Ljb/n$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljb/n$e<",
            "Ljb/n$g;",
            ">;",
            "Ljb/n$e<",
            "Ljava/lang/Void;",
            ">;",
            "Ljb/n$e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljb/n$e<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/e$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljb/e$b$a;->b:Ljb/n$e;

    iput-object p3, p0, Ljb/e$b$a;->c:Ljb/n$e;

    iput-object p4, p0, Ljb/e$b$a;->d:Ljb/n$e;

    iput-object p5, p0, Ljb/e$b$a;->e:Ljb/n$e;

    iput-object p6, p0, Ljb/e$b$a;->f:Ljava/lang/Object;

    return-void
.end method
