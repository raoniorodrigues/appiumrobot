.class Lhb/f0$b;
.super Lia/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final d:Lhb/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/f0$b;

    invoke-direct {v0}, Lhb/f0$b;-><init>()V

    sput-object v0, Lhb/f0$b;->d:Lhb/f0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lia/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhb/f0$i;->a(Ljava/util/ArrayList;)Lhb/f0$i;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhb/f0$h;->a(Ljava/util/ArrayList;)Lhb/f0$h;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhb/f0$g;->a(Ljava/util/ArrayList;)Lhb/f0$g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhb/f0$f;->a(Ljava/util/ArrayList;)Lhb/f0$f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhb/f0$e;->a(Ljava/util/ArrayList;)Lhb/f0$e;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lia/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lhb/f0$d;->a(Ljava/util/ArrayList;)Lhb/f0$d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lhb/f0$d;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lhb/f0$d;

    invoke-virtual {p2}, Lhb/f0$d;->c()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lhb/f0$b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lhb/f0$e;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lhb/f0$e;

    invoke-virtual {p2}, Lhb/f0$e;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lhb/f0$f;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lhb/f0$f;

    invoke-virtual {p2}, Lhb/f0$f;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lhb/f0$g;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lhb/f0$g;

    invoke-virtual {p2}, Lhb/f0$g;->n()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lhb/f0$h;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lhb/f0$h;

    invoke-virtual {p2}, Lhb/f0$h;->e()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lhb/f0$i;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lhb/f0$i;

    invoke-virtual {p2}, Lhb/f0$i;->g()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lia/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
