.class final synthetic Llsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llst;

.field private final b:Llta;

.field private final c:[B

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Llst;Llta;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->a:Llst;

    iput-object p2, p0, Llsi;->b:Llta;

    iput-object p3, p0, Llsi;->c:[B

    iput-wide p4, p0, Llsi;->d:J

    iput-wide p6, p0, Llsi;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llsi;->a:Llst;

    iget-object v1, p0, Llsi;->b:Llta;

    iget-object v3, p0, Llsi;->c:[B

    iget-wide v4, p0, Llsi;->d:J

    iget-wide v6, p0, Llsi;->e:J

    iget-object v0, v0, Llst;->b:Lmfd;

    iget-object v2, v1, Llta;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lmfr;->a(Ljava/lang/String;[BJJ)Lqqp;

    move-result-object v1

    invoke-interface {v0, v1}, Lmfd;->a(Lqqp;)V

    return-void
.end method
