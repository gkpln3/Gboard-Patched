.class final synthetic Ldzx;
.super Ljava/lang/Object;

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzx;->a:Leau;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldzx;->a:Leau;

    invoke-virtual {v0}, Leau;->o()Z

    move-result v0

    return v0
.end method
