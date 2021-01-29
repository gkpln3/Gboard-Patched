.class final synthetic Llef;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Llev;


# direct methods
.method public constructor <init>(Llev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Llev;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llef;->a:Llev;

    sget v1, Lleg;->a:I

    new-instance v1, Llfr;

    invoke-direct {v1, v0}, Llfr;-><init>(Llev;)V

    return-object v1
.end method
