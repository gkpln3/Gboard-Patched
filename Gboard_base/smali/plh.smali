.class public Lplh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpkg;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lpkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lplh;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lplh;->g:I

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lplh;->a:Lpkg;

    return-void
.end method


# virtual methods
.method public final a()Lpli;
    .locals 1

    iget-object v0, p0, Lplh;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lpli;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lplh;->a:Lpkg;

    iget-object v0, v0, Lpkg;->b:Ljava/lang/String;

    return-object v0
.end method
