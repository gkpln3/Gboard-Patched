.class final Llbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbe;

.field public final b:Llbt;

.field public final c:J

.field public final d:J

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Llbe;

    iput-object p2, p0, Llbp;->b:Llbt;

    iput-wide p3, p0, Llbp;->c:J

    iput-wide p5, p0, Llbp;->d:J

    .line 1
    invoke-static {p7}, Llbr;->a([Ljava/lang/Object;)V

    iput-object p7, p0, Llbp;->e:[Ljava/lang/Object;

    return-void
.end method
