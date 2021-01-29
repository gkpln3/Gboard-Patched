.class final synthetic Losw;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lotb;

.field private final b:I


# direct methods
.method public constructor <init>(Lotb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losw;->a:Lotb;

    iput p2, p0, Losw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Losw;->a:Lotb;

    iget v1, p0, Losw;->b:I

    invoke-virtual {v0, v1}, Lotb;->a(I)Lqbe;

    move-result-object v0

    return-object v0
.end method
