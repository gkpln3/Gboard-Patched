.class final synthetic Ljre;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Ljrn;

.field private final b:Lbqc;


# direct methods
.method public constructor <init>(Ljrn;Lbqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->a:Ljrn;

    iput-object p2, p0, Ljre;->b:Lbqc;

    return-void
.end method


# virtual methods
.method public final a(Lbrg;Lbqs;)Ljrm;
    .locals 3

    iget-object v0, p0, Ljre;->a:Ljrn;

    iget-object v1, p0, Ljre;->b:Lbqc;

    new-instance v2, Ljpl;

    invoke-direct {v2, p1, p2, v0, v1}, Ljpl;-><init>(Lbrg;Lbqs;Ljrn;Lbqc;)V

    return-object v2
.end method
