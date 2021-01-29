.class final Lhcl;
.super Llun;
.source "PG"


# instance fields
.field final synthetic a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    iput-object p1, p0, Lhcl;->a:Lhcu;

    invoke-direct {p0}, Llun;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lhcu;->a:Lpip;

    iget-object v0, p0, Lhcl;->a:Lhcu;

    .line 2
    invoke-virtual {v0}, Lhcu;->e()Lqbe;

    return-void
.end method
