.class final synthetic Lksw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lksx;


# direct methods
.method public constructor <init>(Lksx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksw;->a:Lksx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lksw;->a:Lksx;

    iget-object v0, v0, Lksx;->a:Lkth;

    invoke-virtual {v0, p1}, Lkth;->a(I)V

    return-void
.end method
