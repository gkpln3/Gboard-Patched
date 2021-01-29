.class final Lrxf;
.super Lrtq;
.source "PG"


# instance fields
.field final synthetic a:Lrxg;


# direct methods
.method public constructor <init>(Lrxg;Lrnv;)V
    .locals 0

    iput-object p1, p0, Lrxf;->a:Lrxg;

    .line 1
    invoke-direct {p0, p2}, Lrtq;-><init>(Lrnv;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrxf;->a:Lrxg;

    iget-object v0, v0, Lrxg;->a:Ljava/lang/String;

    return-object v0
.end method
