.class public final Liaq;
.super Liaf;
.source "PG"


# instance fields
.field public final a:Lhyw;


# direct methods
.method public constructor <init>(Lhyw;)V
    .locals 0

    invoke-direct {p0}, Liaf;-><init>()V

    iput-object p1, p0, Liaq;->a:Lhyw;

    return-void
.end method


# virtual methods
.method public final a(Lhzt;)V
    .locals 2

    iget-object v0, p0, Liaq;->a:Lhyw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Lhyw;->a(ILhzt;)V

    return-void
.end method
