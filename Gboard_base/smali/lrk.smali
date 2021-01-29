.class final synthetic Llrk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:J

.field private final d:Llta;


# direct methods
.method public constructor <init>([BJJLlta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->a:[B

    iput-wide p2, p0, Llrk;->b:J

    iput-wide p4, p0, Llrk;->c:J

    iput-object p6, p0, Llrk;->d:Llta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v1, p0, Llrk;->a:[B

    iget-wide v2, p0, Llrk;->b:J

    iget-wide v4, p0, Llrk;->c:J

    iget-object v0, p0, Llrk;->d:Llta;

    check-cast p1, Lndh;

    iget-object v6, v0, Llta;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lndh;->a([BJJLjava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
