.class final Lbtm;
.super Llmf;
.source "PG"


# instance fields
.field final synthetic a:Lbtn;


# direct methods
.method public constructor <init>(Lbtn;)V
    .locals 0

    iput-object p1, p0, Lbtm;->a:Lbtn;

    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtm;->a:Lbtn;

    .line 1
    invoke-virtual {v0, p1, p2}, Lbtn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
