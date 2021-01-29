.class final synthetic Llbk;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:[Llbg;


# direct methods
.method public constructor <init>([Llbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbk;->a:[Llbg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llbk;->a:[Llbg;

    sget-object v1, Llbr;->a:Lkgd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method
