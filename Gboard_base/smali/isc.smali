.class final synthetic Lisc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lisb;


# direct methods
.method public constructor <init>(Lisb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lisb;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 1

    iget-object v0, p0, Lisc;->a:Lisb;

    invoke-interface {v0}, Lisb;->a()Lqbe;

    move-result-object v0

    return-object v0
.end method
