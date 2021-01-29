.class final synthetic Lnqt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lnqx;

.field private final b:Lsge;


# direct methods
.method public constructor <init>(Lnqx;Lsge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqt;->a:Lnqx;

    iput-object p2, p0, Lnqt;->b:Lsge;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lnqt;->a:Lnqx;

    iget-object v1, p0, Lnqt;->b:Lsge;

    invoke-virtual {v0, v1}, Lnqx;->a(Lsge;)Lqbe;

    move-result-object v0

    return-object v0
.end method
