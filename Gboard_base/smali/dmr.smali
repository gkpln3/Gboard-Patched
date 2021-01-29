.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lleg;


# direct methods
.method public constructor <init>(Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmr;->a:Lleg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrkm;
    .locals 1

    iget-object v0, p0, Ldmr;->a:Lleg;

    .line 1
    invoke-virtual {v0, p1}, Lleg;->a(Ljava/lang/String;)Lrmz;

    move-result-object p1

    return-object p1
.end method
