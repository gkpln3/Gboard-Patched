.class public Lbrb;
.super Lbpu;
.source "PG"


# instance fields
.field public final a:I

.field private final transient b:Lbri;


# direct methods
.method public constructor <init>(Lbri;)V
    .locals 1

    iget v0, p1, Lbri;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpu;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbrb;->b:Lbri;

    iget p1, p1, Lbri;->a:I

    iput p1, p0, Lbrb;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbri;
    .locals 4

    iget-object v0, p0, Lbrb;->b:Lbri;

    if-nez v0, :cond_0

    new-instance v0, Lbri;

    iget v1, p0, Lbrb;->a:I

    .line 3
    sget-object v2, Lphm;->b:Lpbz;

    const-string v3, "unknown"

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lbri;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
