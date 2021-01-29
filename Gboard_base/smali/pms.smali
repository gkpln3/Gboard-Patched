.class public final Lpms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;

.field public final f:Lpmr;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 1
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lpms;->c:Ljava/nio/CharBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lpms;->d:[C

    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpms;->e:Ljava/util/Queue;

    new-instance v0, Lpmr;

    .line 4
    invoke-direct {v0, p0}, Lpmr;-><init>(Lpms;)V

    iput-object v0, p0, Lpms;->f:Lpmr;

    iput-object p1, p0, Lpms;->a:Ljava/lang/Readable;

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lpms;->b:Ljava/io/Reader;

    return-void
.end method
